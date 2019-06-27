.class final Lck$a;
.super Lch$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lch$a;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lch$a;-><init>(Lch$a;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lck;

    invoke-direct {v0, p0, p1}, Lck;-><init>(Lch$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
