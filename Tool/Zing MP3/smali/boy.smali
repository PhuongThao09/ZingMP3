.class public final Lboy;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lol;

.field private c:Lbph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbph;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lmr;->a(Landroid/content/Context;)Lmr;

    move-result-object v0

    .line 1285
    iget-object v0, v0, Lmr;->b:Lol;

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lboy;-><init>(Landroid/content/Context;Lbph;Lol;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbph;Lol;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lboy;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lboy;->c:Lbph;

    .line 29
    iput-object p3, p0, Lboy;->b:Lol;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "BlurTransformation()"

    return-object v0
.end method

.method public final a(Loh;II)Loh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Loh",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    iget-object v1, p0, Lboy;->c:Lbph;

    if-eqz v1, :cond_0

    .line 36
    invoke-static {v0}, Lbph;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lboy;->b:Lol;

    invoke-static {v0, v1}, Lqq;->a(Landroid/graphics/Bitmap;Lol;)Lqq;

    move-result-object v0

    return-object v0
.end method
