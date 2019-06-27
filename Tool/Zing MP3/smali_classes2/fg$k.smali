.class Lfg$k;
.super Lfg$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0}, Lfg$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1790
    .line 2031
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setScrollIndicators(II)V

    .line 1791
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1801
    .line 2043
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1802
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1806
    .line 3039
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1807
    return-void
.end method
