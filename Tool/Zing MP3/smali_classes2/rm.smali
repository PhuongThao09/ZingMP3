.class final Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy$a;


# instance fields
.field private final a:Lol;


# direct methods
.method public constructor <init>(Lol;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lrm;->a:Lol;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lrm;->a:Lol;

    invoke-interface {v0, p1, p2, p3}, Lol;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lrm;->a:Lol;

    invoke-interface {v0, p1}, Lol;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    :cond_0
    return-void
.end method
