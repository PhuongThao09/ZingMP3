.class Lgi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lgj;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 58
    .line 1039
    instance-of v0, p1, Lgy;

    if-eqz v0, :cond_0

    .line 1040
    check-cast p1, Lgy;

    invoke-interface {p1, p2}, Lgy;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 68
    .line 1052
    instance-of v0, p1, Lgy;

    if-eqz v0, :cond_0

    .line 1053
    check-cast p1, Lgy;

    invoke-interface {p1, p2}, Lgy;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    :cond_0
    return-void
.end method
