.class public final Landroid/support/design/widget/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final mCustomLayout:I

.field final mIcon:Landroid/graphics/drawable/Drawable;

.field final mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Li$k;->TabItem:[I

    invoke-static {p1, p2, v0}, Lla;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lla;

    move-result-object v0

    .line 52
    sget v1, Li$k;->TabItem_android_text:I

    invoke-virtual {v0, v1}, Lla;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabItem;->mText:Ljava/lang/CharSequence;

    .line 53
    sget v1, Li$k;->TabItem_android_icon:I

    invoke-virtual {v0, v1}, Lla;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    sget v1, Li$k;->TabItem_android_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lla;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabItem;->mCustomLayout:I

    .line 1210
    iget-object v0, v0, Lla;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method
