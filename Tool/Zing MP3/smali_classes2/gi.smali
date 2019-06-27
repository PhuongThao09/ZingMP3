.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi$a;,
        Lgi$d;,
        Lgi$b;,
        Lgi$c;
    }
.end annotation


# static fields
.field private static final a:Lgi$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Lgi$a;

    invoke-direct {v0}, Lgi$a;-><init>()V

    sput-object v0, Lgi;->a:Lgi$c;

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 41
    new-instance v0, Lgi$d;

    invoke-direct {v0}, Lgi$d;-><init>()V

    sput-object v0, Lgi;->a:Lgi$c;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lgi$b;

    invoke-direct {v0}, Lgi$b;-><init>()V

    sput-object v0, Lgi;->a:Lgi$c;

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lgi;->a:Lgi$c;

    invoke-interface {v0, p0}, Lgi$c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lgi;->a:Lgi$c;

    invoke-interface {v0, p0, p1}, Lgi$c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 127
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lgi;->a:Lgi$c;

    invoke-interface {v0, p0, p1}, Lgi$c;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    return-void
.end method
