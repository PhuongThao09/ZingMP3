.class Lcom/adtima/control/a$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/control/a$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adtima/control/a$7;


# direct methods
.method constructor <init>(Lcom/adtima/control/a$7;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v0, v0, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->g(Lcom/adtima/control/a;)Lcom/adtima/control/TextureVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v0, v0, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->g(Lcom/adtima/control/a;)Lcom/adtima/control/TextureVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v0, v0, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->s(Lcom/adtima/control/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v0, v0, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->u(Lcom/adtima/control/a;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v0, v0, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->v(Lcom/adtima/control/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v0, v0, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->s(Lcom/adtima/control/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v0, v0, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->u(Lcom/adtima/control/a;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v0, v0, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->v(Lcom/adtima/control/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v0, v0, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    iget-object v1, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v1, v1, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v1}, Lcom/adtima/control/a;->g(Lcom/adtima/control/a;)Lcom/adtima/control/TextureVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/control/TextureVideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/adtima/control/a;->a(Lcom/adtima/control/a;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v1, v1, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v1}, Lcom/adtima/control/a;->e(Lcom/adtima/control/a;)Lcom/adtima/f/a/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/f/a/b/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adtima/h/c;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v0, v0, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->w(Lcom/adtima/control/a;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    :goto_1
    iget-object v1, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v1, v1, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v1}, Lcom/adtima/control/a;->x(Lcom/adtima/control/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/adtima/h/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v0, v0, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->y(Lcom/adtima/control/a;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v1, p0, Lcom/adtima/control/a$7$1;->a:Lcom/adtima/control/a$7;

    iget-object v1, v1, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v1}, Lcom/adtima/control/a;->w(Lcom/adtima/control/a;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-int/2addr v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0
.end method
