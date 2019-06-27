.class public final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq$d;,
        Ldq$c;,
        Ldq$b;,
        Ldq$a;
    }
.end annotation


# static fields
.field private static final a:Ldq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Ldq$d;

    invoke-direct {v0}, Ldq$d;-><init>()V

    sput-object v0, Ldq;->a:Ldq$a;

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 57
    new-instance v0, Ldq$c;

    invoke-direct {v0}, Ldq$c;-><init>()V

    sput-object v0, Ldq;->a:Ldq$a;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ldq$b;

    invoke-direct {v0}, Ldq$b;-><init>()V

    sput-object v0, Ldq;->a:Ldq$a;

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Ldq;->a:Ldq$a;

    invoke-interface {v0, p0}, Ldq$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
