.class public final Lfw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw$c;,
        Lfw$b;,
        Lfw$a;,
        Lfw$d;,
        Lfw$e;
    }
.end annotation


# static fields
.field private static final a:Lfw$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Lfw$c;

    invoke-direct {v0}, Lfw$c;-><init>()V

    sput-object v0, Lfw;->a:Lfw$e;

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Lfw$b;

    invoke-direct {v0}, Lfw$b;-><init>()V

    sput-object v0, Lfw;->a:Lfw$e;

    goto :goto_0

    .line 146
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Lfw$a;

    invoke-direct {v0}, Lfw$a;-><init>()V

    sput-object v0, Lfw;->a:Lfw$e;

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Lfw$d;

    invoke-direct {v0}, Lfw$d;-><init>()V

    sput-object v0, Lfw;->a:Lfw$e;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lgb;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lgb;

    invoke-direct {v0, p0}, Lgb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lfw;->a:Lfw$e;

    invoke-interface {v0, p0, p1}, Lfw$e;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 358
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lfw;->a:Lfw$e;

    invoke-interface {v0, p0}, Lfw$e;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method
