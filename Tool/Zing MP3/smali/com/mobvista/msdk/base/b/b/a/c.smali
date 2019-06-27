.class public abstract Lcom/mobvista/msdk/base/b/b/a/c;
.super Lcom/mobvista/msdk/base/b/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobvista/msdk/base/b/b/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/base/b/b/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/base/b/b/a/c;->a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TextResponseHandler"

    invoke-static {v1, v0}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
