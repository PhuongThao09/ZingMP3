.class public Lrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh",
            "<",
            "Lrn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh;Loh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Loh",
            "<",
            "Lrn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only contain either a bitmap resource or a gif resource, not both"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must contain either a bitmap resource or a gif resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iput-object p1, p0, Lrw;->b:Loh;

    .line 24
    iput-object p2, p0, Lrw;->a:Loh;

    .line 25
    return-void
.end method
