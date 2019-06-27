.class public interface abstract Lcom/mobvista/msdk/out/Adapter;
.super Ljava/lang/Object;


# virtual methods
.method public varargs abstract init([Ljava/lang/Object;)Z
.end method

.method public abstract loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z
.end method

.method public abstract registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V
.end method

.method public abstract registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobvista/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V
.end method

.method public abstract unregisterView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobvista/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method
