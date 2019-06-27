.class public final Lsb;
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
        "Lrw;",
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

.field private final b:Lnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn",
            "<",
            "Lrn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnn;Lnn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lnn",
            "<",
            "Lrn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsb;->a:Lnn;

    .line 26
    iput-object p2, p0, Lsb;->b:Lnn;

    .line 27
    return-void
.end method

.method public constructor <init>(Lol;Lnn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol;",
            "Lnn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lrq;

    invoke-direct {v0, p2, p1}, Lrq;-><init>(Lnn;Lol;)V

    invoke-direct {p0, p2, v0}, Lsb;-><init>(Lnn;Lnn;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsb;->a:Lnn;

    invoke-interface {v0}, Lnn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Loh;II)Loh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh",
            "<",
            "Lrw;",
            ">;II)",
            "Loh",
            "<",
            "Lrw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p1}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;

    .line 1042
    iget-object v1, v0, Lrw;->b:Loh;

    .line 32
    invoke-interface {p1}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;

    .line 1049
    iget-object v0, v0, Lrw;->a:Loh;

    .line 33
    if-eqz v1, :cond_1

    iget-object v2, p0, Lsb;->a:Lnn;

    if-eqz v2, :cond_1

    .line 34
    iget-object v0, p0, Lsb;->a:Lnn;

    invoke-interface {v0, v1, p2, p3}, Lnn;->a(Loh;II)Loh;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v1, Lrw;

    invoke-interface {p1}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;

    .line 2049
    iget-object v0, v0, Lrw;->a:Loh;

    .line 36
    invoke-direct {v1, v2, v0}, Lrw;-><init>(Loh;Loh;)V

    .line 37
    new-instance p1, Lrx;

    invoke-direct {p1, v1}, Lrx;-><init>(Lrw;)V

    .line 46
    :cond_0
    :goto_0
    return-object p1

    .line 39
    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lsb;->b:Lnn;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lsb;->b:Lnn;

    invoke-interface {v1, v0, p2, p3}, Lnn;->a(Loh;II)Loh;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v2, Lrw;

    invoke-interface {p1}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;

    .line 3042
    iget-object v0, v0, Lrw;->b:Loh;

    .line 42
    invoke-direct {v2, v0, v1}, Lrw;-><init>(Loh;Loh;)V

    .line 43
    new-instance p1, Lrx;

    invoke-direct {p1, v2}, Lrx;-><init>(Lrw;)V

    goto :goto_0
.end method
