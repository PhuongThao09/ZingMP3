.class public final Lfl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl$e;,
        Lfl$d;,
        Lfl$b;,
        Lfl$a;,
        Lfl$f;,
        Lfl$c;
    }
.end annotation


# static fields
.field static final a:Lfl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v0, Lfl$e;

    invoke-direct {v0}, Lfl$e;-><init>()V

    sput-object v0, Lfl;->a:Lfl$c;

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 147
    new-instance v0, Lfl$d;

    invoke-direct {v0}, Lfl$d;-><init>()V

    sput-object v0, Lfl;->a:Lfl$c;

    goto :goto_0

    .line 148
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 149
    new-instance v0, Lfl$b;

    invoke-direct {v0}, Lfl$b;-><init>()V

    sput-object v0, Lfl;->a:Lfl$c;

    goto :goto_0

    .line 150
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 151
    new-instance v0, Lfl$a;

    invoke-direct {v0}, Lfl$a;-><init>()V

    sput-object v0, Lfl;->a:Lfl$c;

    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Lfl$f;

    invoke-direct {v0}, Lfl$f;-><init>()V

    sput-object v0, Lfl;->a:Lfl$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lfl;->a:Lfl$c;

    invoke-interface {v0, p0}, Lfl$c;->a(Landroid/view/ViewGroup;)V

    .line 200
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lfl;->a:Lfl$c;

    invoke-interface {v0, p0}, Lfl$c;->b(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
