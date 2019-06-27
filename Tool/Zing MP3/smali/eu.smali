.class public final Leu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu$c;,
        Leu$b;,
        Leu$a;,
        Leu$d;
    }
.end annotation


# static fields
.field static final a:Leu$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Leu$c;

    invoke-direct {v0}, Leu$c;-><init>()V

    sput-object v0, Leu;->a:Leu$d;

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 94
    new-instance v0, Leu$b;

    invoke-direct {v0}, Leu$b;-><init>()V

    sput-object v0, Leu;->a:Leu$d;

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Leu$a;

    invoke-direct {v0}, Leu$a;-><init>()V

    sput-object v0, Leu;->a:Leu$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 475
    sget-object v0, Leu;->a:Leu$d;

    invoke-interface {v0, p0, p1}, Leu$d;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method
