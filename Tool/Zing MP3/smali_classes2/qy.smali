.class public final Lqy;
.super Lrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg",
        "<",
        "Lqx;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lol;


# direct methods
.method public constructor <init>(Lqx;Lol;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lrg;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iput-object p2, p0, Lqy;->b:Lol;

    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lqy;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lqx;

    .line 1136
    iget-object v0, v0, Lqx;->a:Lqx$a;

    iget-object v0, v0, Lqx$a;->a:Landroid/graphics/Bitmap;

    .line 20
    invoke-static {v0}, Lul;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lqy;->b:Lol;

    iget-object v0, p0, Lqy;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lqx;

    .line 2136
    iget-object v0, v0, Lqx;->a:Lqx$a;

    iget-object v0, v0, Lqx$a;->a:Landroid/graphics/Bitmap;

    .line 25
    invoke-interface {v1, v0}, Lol;->a(Landroid/graphics/Bitmap;)Z

    .line 26
    return-void
.end method
