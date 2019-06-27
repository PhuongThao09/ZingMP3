.class public final Leo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo$d;,
        Leo$c;,
        Leo$b;,
        Leo$a;
    }
.end annotation


# static fields
.field static final a:Leo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Leo$d;

    invoke-direct {v0}, Leo$d;-><init>()V

    sput-object v0, Leo;->a:Leo$a;

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v0, Leo$c;

    invoke-direct {v0}, Leo$c;-><init>()V

    sput-object v0, Leo;->a:Leo$a;

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Leo$b;

    invoke-direct {v0}, Leo$b;-><init>()V

    sput-object v0, Leo;->a:Leo$a;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;)Ler;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Leo;->a:Leo$a;

    invoke-interface {v0, p0}, Leo$a;->a(Landroid/view/LayoutInflater;)Ler;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Ler;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Leo;->a:Leo$a;

    invoke-interface {v0, p0, p1}, Leo$a;->a(Landroid/view/LayoutInflater;Ler;)V

    .line 86
    return-void
.end method
