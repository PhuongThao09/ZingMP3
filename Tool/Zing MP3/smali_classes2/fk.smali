.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk$c;,
        Lfk$b;,
        Lfk$a;,
        Lfk$d;
    }
.end annotation


# static fields
.field static final a:Lfk$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 71
    new-instance v0, Lfk$c;

    invoke-direct {v0}, Lfk$c;-><init>()V

    sput-object v0, Lfk;->a:Lfk$d;

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Lfk$b;

    invoke-direct {v0}, Lfk$b;-><init>()V

    sput-object v0, Lfk;->a:Lfk$d;

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lfk$a;

    invoke-direct {v0}, Lfk$a;-><init>()V

    sput-object v0, Lfk;->a:Lfk$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lfk;->a:Lfk$d;

    invoke-interface {v0, p0}, Lfk$d;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
