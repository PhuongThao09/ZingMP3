.class final Lcom/mobvista/msdk/base/b/a/b$2;
.super Lcom/mobvista/msdk/base/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/base/b/a/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobvista/msdk/base/b/a/e",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/b/a/b;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/b/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/b/a/b$2;->a:Lcom/mobvista/msdk/base/b/a/b;

    invoke-direct {p0, p2}, Lcom/mobvista/msdk/base/b/a/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
