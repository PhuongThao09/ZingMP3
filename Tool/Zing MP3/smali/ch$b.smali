.class final Lch$b;
.super Lch$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lch$a;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lch$a;-><init>(Lch$a;)V

    .line 381
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 385
    new-instance v0, Lch;

    invoke-direct {v0, p0, p1}, Lch;-><init>(Lch$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
