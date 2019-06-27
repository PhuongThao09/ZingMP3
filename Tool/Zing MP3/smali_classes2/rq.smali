.class public final Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnn",
        "<",
        "Lrn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lol;


# direct methods
.method public constructor <init>(Lnn;Lol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lol;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrq;->a:Lnn;

    .line 20
    iput-object p2, p0, Lrq;->b:Lol;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrq;->a:Lnn;

    invoke-interface {v0}, Lnn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Loh;II)Loh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh",
            "<",
            "Lrn;",
            ">;II)",
            "Loh",
            "<",
            "Lrn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p1}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn;

    .line 31
    invoke-interface {p1}, Loh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn;

    .line 1108
    iget-object v1, v1, Lrn;->a:Lrn$a;

    iget-object v2, v1, Lrn$a;->i:Landroid/graphics/Bitmap;

    .line 32
    new-instance v1, Lqq;

    iget-object v3, p0, Lrq;->b:Lol;

    invoke-direct {v1, v2, v3}, Lqq;-><init>(Landroid/graphics/Bitmap;Lol;)V

    .line 33
    iget-object v3, p0, Lrq;->a:Lnn;

    invoke-interface {v3, v1, p2, p3}, Lnn;->a(Loh;II)Loh;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Loh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    new-instance p1, Lrp;

    new-instance v2, Lrn;

    iget-object v3, p0, Lrq;->a:Lnn;

    invoke-direct {v2, v0, v1, v3}, Lrn;-><init>(Lrn;Landroid/graphics/Bitmap;Lnn;)V

    invoke-direct {p1, v2}, Lrp;-><init>(Lrn;)V

    .line 38
    :cond_0
    return-object p1
.end method
