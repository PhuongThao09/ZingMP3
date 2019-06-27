.class public final Lff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff$b;,
        Lff$a;,
        Lff$c;
    }
.end annotation


# static fields
.field static final a:Lff$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Lff$b;

    invoke-direct {v0}, Lff$b;-><init>()V

    sput-object v0, Lff;->a:Lff$c;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lff$a;

    invoke-direct {v0}, Lff$a;-><init>()V

    sput-object v0, Lff;->a:Lff$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lff;->a:Lff$c;

    invoke-interface {v0, p0, p1}, Lff$c;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lff;->a:Lff$c;

    invoke-interface {v0, p0, p1}, Lff$c;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
