.class public final Lcom/mobvista/msdk/mvnative/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/mobvista/msdk/out/MvNativeHandler;

.field private b:Lcom/mobvista/msdk/mvnative/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/d/a;->b:Lcom/mobvista/msdk/mvnative/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "handler_controller"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/MvNativeHandler;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/d/a;->a:Lcom/mobvista/msdk/out/MvNativeHandler;

    new-instance v0, Lcom/mobvista/msdk/mvnative/c/a;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/d/a;->a:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-direct {v0, v1, p2, p1}, Lcom/mobvista/msdk/mvnative/c/a;-><init>(Lcom/mobvista/msdk/out/MvNativeHandler;Ljava/util/Map;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/d/a;->b:Lcom/mobvista/msdk/mvnative/c/a;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 2

    const-string/jumbo v0, "NativeProvider"

    const-string/jumbo v1, "native provider registerView"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/d/a;->b:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-virtual {v0, p2, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mobvista/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "NativeProvider"

    const-string/jumbo v1, "native provider registerView"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/d/a;->b:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-virtual {v0, p3, p1, p2}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/d/a;->b:Lcom/mobvista/msdk/mvnative/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(I)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 2

    const-string/jumbo v0, "NativeProvider"

    const-string/jumbo v1, "native provider unregisterView"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/d/a;->b:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-virtual {v0, p2, p1}, Lcom/mobvista/msdk/mvnative/c/a;->b(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/d/a;->b:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/mvnative/c/a;->a()V

    return-void
.end method
