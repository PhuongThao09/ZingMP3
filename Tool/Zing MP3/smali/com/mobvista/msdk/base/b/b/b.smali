.class public abstract Lcom/mobvista/msdk/base/b/b/b;
.super Lcom/mobvista/msdk/base/b/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/base/b/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/b/b/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobvista/msdk/base/b/b/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/b/b/b;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final a(Lcom/mobvista/msdk/base/b/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobvista/msdk/base/b/b/d",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/b/b/d;->g()V

    return-void
.end method
