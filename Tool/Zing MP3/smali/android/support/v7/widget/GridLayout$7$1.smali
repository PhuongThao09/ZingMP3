.class final Landroid/support/v7/widget/GridLayout$7$1;
.super Landroid/support/v7/widget/GridLayout$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/GridLayout$7;->b()Landroid/support/v7/widget/GridLayout$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayout$7;

.field private e:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/GridLayout$7;)V
    .locals 0

    .prologue
    .line 2849
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$7$1;->a:Landroid/support/v7/widget/GridLayout$7;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I
    .locals 2

    .prologue
    .line 2877
    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/GridLayout$e;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final a(Z)I
    .locals 2

    .prologue
    .line 2872
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayout$e;->a(Z)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/GridLayout$7$1;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 2860
    invoke-super {p0}, Landroid/support/v7/widget/GridLayout$e;->a()V

    .line 2861
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/GridLayout$7$1;->e:I

    .line 2862
    return-void
.end method

.method protected final a(II)V
    .locals 2

    .prologue
    .line 2866
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$e;->a(II)V

    .line 2867
    iget v0, p0, Landroid/support/v7/widget/GridLayout$7$1;->e:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$7$1;->e:I

    .line 2868
    return-void
.end method
