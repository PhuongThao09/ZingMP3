.class Lcom/mobvista/msdk/out/MvWallHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/base/mapping/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/out/MvWallHandler;->mappingLoadOperate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobvista/msdk/out/MvWallHandler;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/out/MvWallHandler;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/MvWallHandler$1;->b:Lcom/mobvista/msdk/out/MvWallHandler;

    iput p2, p0, Lcom/mobvista/msdk/out/MvWallHandler$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/mobvista/msdk/base/mapping/c/a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler$1;->b:Lcom/mobvista/msdk/out/MvWallHandler;

    iget-object v0, v0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/mobvista/msdk/base/mapping/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler$1;->b:Lcom/mobvista/msdk/out/MvWallHandler;

    iget-object v0, v0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    iget-object v2, p0, Lcom/mobvista/msdk/out/MvWallHandler$1;->b:Lcom/mobvista/msdk/out/MvWallHandler;

    iget-object v2, v2, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lcom/mobvista/msdk/base/mapping/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler$1;->b:Lcom/mobvista/msdk/out/MvWallHandler;

    iget-object v0, v0, Lcom/mobvista/msdk/out/MvWallHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "entry_wall"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/mobvista/msdk/out/MvWallHandler$1;->a:I

    invoke-static {}, Lcom/mobvista/msdk/out/MvWallHandler;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler$1;->b:Lcom/mobvista/msdk/out/MvWallHandler;

    invoke-static {v0}, Lcom/mobvista/msdk/out/MvWallHandler;->a(Lcom/mobvista/msdk/out/MvWallHandler;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvWallHandler$1;->b:Lcom/mobvista/msdk/out/MvWallHandler;

    invoke-static {v0}, Lcom/mobvista/msdk/out/MvWallHandler;->b(Lcom/mobvista/msdk/out/MvWallHandler;)V

    goto :goto_0
.end method
