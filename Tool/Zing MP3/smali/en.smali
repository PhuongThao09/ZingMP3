.class public final Len;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len$b;,
        Len$a;,
        Len$c;
    }
.end annotation


# static fields
.field static final a:Len$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Len$b;

    invoke-direct {v0}, Len$b;-><init>()V

    sput-object v0, Len;->a:Len$c;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Len$a;

    invoke-direct {v0}, Len$a;-><init>()V

    sput-object v0, Len;->a:Len$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 151
    sget-object v0, Len;->a:Len$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Len$c;->b(I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 155
    sget-object v0, Len;->a:Len$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Len$c;->c(I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 197
    sget-object v0, Len;->a:Len$c;

    invoke-interface {v0, p0}, Len$c;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
