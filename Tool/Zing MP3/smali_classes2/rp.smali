.class public final Lrp;
.super Lrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg",
        "<",
        "Lrn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrn;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lrg;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lrp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lrn;

    .line 1132
    iget-object v0, v0, Lrn;->a:Lrn$a;

    iget-object v0, v0, Lrn$a;->b:[B

    .line 16
    array-length v1, v0

    iget-object v0, p0, Lrp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lrn;

    .line 2108
    iget-object v0, v0, Lrn;->a:Lrn$a;

    iget-object v0, v0, Lrn$a;->i:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v0}, Lul;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lrp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lrn;

    invoke-virtual {v0}, Lrn;->stop()V

    .line 22
    iget-object v0, p0, Lrp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lrn;

    .line 2288
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrn;->d:Z

    .line 2289
    iget-object v1, v0, Lrn;->a:Lrn$a;

    iget-object v1, v1, Lrn$a;->h:Lol;

    iget-object v2, v0, Lrn;->a:Lrn$a;

    iget-object v2, v2, Lrn$a;->i:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lol;->a(Landroid/graphics/Bitmap;)Z

    .line 2290
    iget-object v1, v0, Lrn;->c:Lrr;

    invoke-virtual {v1}, Lrr;->a()V

    .line 2291
    iget-object v0, v0, Lrn;->c:Lrr;

    .line 3077
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrr;->c:Z

    .line 23
    return-void
.end method
