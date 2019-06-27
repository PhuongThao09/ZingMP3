.class final Lcom/mobvista/msdk/click/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/mobvista/msdk/click/f$5;->a:Lcom/mobvista/msdk/click/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/click/f$5;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->n(Lcom/mobvista/msdk/click/f;)Z

    iget-object v0, p0, Lcom/mobvista/msdk/click/f$5;->a:Lcom/mobvista/msdk/click/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/click/f;->a(Lcom/mobvista/msdk/click/f;I)I

    invoke-static {}, Lcom/mobvista/msdk/click/f;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "js\u8d85\u65f6\uff01\u8d85\u65f6\u4e0a\u9650\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/click/f$5;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v1}, Lcom/mobvista/msdk/click/f;->o(Lcom/mobvista/msdk/click/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobvista/msdk/click/f$5;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->p(Lcom/mobvista/msdk/click/f;)V

    return-void
.end method
