.class public final Les;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les$c;,
        Les$b;,
        Les$a;
    }
.end annotation


# static fields
.field static final a:Les$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Les$c;

    invoke-direct {v0}, Les$c;-><init>()V

    sput-object v0, Les;->a:Les$a;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Les$b;

    invoke-direct {v0}, Les$b;-><init>()V

    sput-object v0, Les;->a:Les$a;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 147
    sget-object v0, Les;->a:Les$a;

    invoke-interface {v0, p0}, Les$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 162
    sget-object v0, Les;->a:Les$a;

    invoke-interface {v0, p0}, Les$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method
