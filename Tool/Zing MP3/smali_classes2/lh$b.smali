.class Llh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFI)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p3, p4}, Lfg;->a(Landroid/view/View;F)V

    .line 91
    invoke-static {p3, p5}, Lfg;->b(Landroid/view/View;F)V

    .line 92
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, Lfg;->a(Landroid/view/View;F)V

    .line 79
    invoke-static {p1, v0}, Lfg;->b(Landroid/view/View;F)V

    .line 80
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
