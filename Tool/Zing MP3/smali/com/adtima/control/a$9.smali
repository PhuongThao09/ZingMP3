.class Lcom/adtima/control/a$9;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/control/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/adtima/control/a;


# direct methods
.method constructor <init>(Lcom/adtima/control/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    iput p2, p0, Lcom/adtima/control/a$9;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->g(Lcom/adtima/control/a;)Lcom/adtima/control/TextureVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->getCurrentPosition()I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->h(Lcom/adtima/control/a;)Lcom/adtima/control/CustomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v0, 0x64

    iget v2, p0, Lcom/adtima/control/a$9;->a:I

    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    invoke-static {v2}, Lcom/adtima/control/a;->A(Lcom/adtima/control/a;)Ljava/util/HashMap;

    move-result-object v2

    div-int/lit16 v3, v0, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v2, v0}, Lcom/adtima/control/a;->b(Lcom/adtima/control/a;I)V

    :cond_3
    iget-object v0, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->B(Lcom/adtima/control/a;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x19

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->B(Lcom/adtima/control/a;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    sget-object v1, Lcom/adtima/f/a/b/a/b;->b:Lcom/adtima/f/a/b/a/b;

    invoke-static {v0, v1}, Lcom/adtima/control/a;->a(Lcom/adtima/control/a;Lcom/adtima/f/a/b/a/b;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->C(Lcom/adtima/control/a;)I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/adtima/control/a$9;->cancel()Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->B(Lcom/adtima/control/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    sget-object v1, Lcom/adtima/f/a/b/a/b;->d:Lcom/adtima/f/a/b/a/b;

    invoke-static {v0, v1}, Lcom/adtima/control/a;->a(Lcom/adtima/control/a;Lcom/adtima/f/a/b/a/b;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->B(Lcom/adtima/control/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    sget-object v1, Lcom/adtima/f/a/b/a/b;->c:Lcom/adtima/f/a/b/a/b;

    invoke-static {v0, v1}, Lcom/adtima/control/a;->a(Lcom/adtima/control/a;Lcom/adtima/f/a/b/a/b;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->B(Lcom/adtima/control/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/adtima/control/a$9;->b:Lcom/adtima/control/a;

    sget-object v1, Lcom/adtima/f/a/b/a/b;->e:Lcom/adtima/f/a/b/a/b;

    invoke-static {v0, v1}, Lcom/adtima/control/a;->a(Lcom/adtima/control/a;Lcom/adtima/f/a/b/a/b;)V

    goto :goto_2
.end method
